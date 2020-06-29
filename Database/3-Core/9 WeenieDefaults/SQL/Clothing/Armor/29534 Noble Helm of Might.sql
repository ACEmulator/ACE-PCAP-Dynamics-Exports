DELETE FROM `weenie` WHERE `class_Id` = 29534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29534, 'helmnoblestrength', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29534,   1,          2) /* ItemType - Armor */
     , (29534,   4,      16384) /* ClothingPriority - Head */
     , (29534,   5,        350) /* EncumbranceVal */
     , (29534,   9,          1) /* ValidLocations - HeadWear */
     , (29534,  16,          1) /* ItemUseable - No */
     , (29534,  19,       8000) /* Value */
     , (29534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29534, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29534,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29534,   1, 'Noble Helm of Might') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29534,   1,   33559080) /* Setup */
     , (29534,   3,  536870932) /* SoundTable */
     , (29534,   6,   67108990) /* PaletteBase */
     , (29534,   8,  100677233) /* Icon */
     , (29534,  22,  872415275) /* PhysicsEffectTable */;
