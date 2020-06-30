DELETE FROM `weenie` WHERE `class_Id` = 29549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29549, 'solleretsnoblequickness', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29549,   1,          2) /* ItemType - Armor */
     , (29549,   4,      65536) /* ClothingPriority - Feet */
     , (29549,   5,        450) /* EncumbranceVal */
     , (29549,   9,        256) /* ValidLocations - FootWear */
     , (29549,  16,          1) /* ItemUseable - No */
     , (29549,  19,       8000) /* Value */
     , (29549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29549, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29549,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29549,   1, 'Noble Sollerets of Speed') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29549,   1,   33554654) /* Setup */
     , (29549,   3,  536870932) /* SoundTable */
     , (29549,   6,   67108990) /* PaletteBase */
     , (29549,   8,  100677206) /* Icon */
     , (29549,  22,  872415275) /* PhysicsEffectTable */;
