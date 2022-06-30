docker run -d -p 80:80 -p 443:443 jasonrandrews/ipx-custom-software

echo ""
echo "Open http://localhost/?tkn=7a70e21e-01d0-4f01-969c-700919cc35f6 in your browser"
echo ""
echo "For secure connection on macOS run:"
echo ""
echo "sudo security add-trusted-cert -d -r trustRoot -k /Library/Keychains/System.keychain localhost.crt"
echo ""


