DELETE FROM `weenie` WHERE `class_Id` = 9622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9622, 'hatchef', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9622,   1,          4) /* ItemType - Clothing */
     , (9622,   4,      16384) /* ClothingPriority - Head */
     , (9622,   5,         23) /* EncumbranceVal */
     , (9622,   9,          1) /* ValidLocations - HeadWear */
     , (9622,  16,          1) /* ItemUseable - No */
     , (9622,  19,          5) /* Value */
     , (9622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9622, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9622,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9622,   1, 'Chef''s Hat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9622,   1,   33557034) /* Setup */
     , (9622,   3,  536870932) /* SoundTable */
     , (9622,   6,   67108990) /* PaletteBase */
     , (9622,   8,  100671621) /* Icon */
     , (9622,  22,  872415275) /* PhysicsEffectTable */;
