

let original = ['outer1', ['inner1', 'inner2']]
let copy = copy(original)

echo original
echo copy

let copy[0]='should not change for original'
let original[1][0] = "级联影响copy对象"
echo original
echo copy



let original = ['outer1', ['inner1', 'inner2']]
let dcp = deepcopy(original)
let dcp[0]='should not change for original'
let original[1][0] = "无法级联影响deepcopy对象"
echo original
echo dcp
