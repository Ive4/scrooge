// Ensures that types in different namespaces are imported and aliased properly in struct code. If
// not, this won't compile.
namespace java org.danadanger.test.types

include "location.thrift"

struct Airport {
  1: string code
  2: string name
  3: location.Location loc
}
