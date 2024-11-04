!#/bin/bash
echo ""
echo "==================="
echo "Testing environment"
echo "==================="
echo ""
echo "PATH=$PATH"
echo env
cd ./.test/hello-world
echo ""
echo "==================="
echo "Testing hello-world"
echo "==================="
echo ""
cargo run
cd ../../
echo ""
echo "========================================================================="
echo "Very basic env test complete - successfully compiled and ran hello-world."
echo "========================================================================="
echo ""