DELETE FROM `weenie` WHERE `class_Id` = 25526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25526, 'helmskeletal', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25526,   1,          2) /* ItemType - Armor */
     , (25526,   4,      16384) /* ClothingPriority - Head */
     , (25526,   5,        350) /* EncumbranceVal */
     , (25526,   9,          1) /* ValidLocations - HeadWear */
     , (25526,  16,          1) /* ItemUseable - No */
     , (25526,  19,       2500) /* Value */
     , (25526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25526,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25526,   1, 'Skeletal Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25526,   1,   33558494) /* Setup */
     , (25526,   3,  536870932) /* SoundTable */
     , (25526,   6,   67108990) /* PaletteBase */
     , (25526,   8,  100674952) /* Icon */
     , (25526,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25526, 8040, 23855554, 61.10776, -31.96778, 0.03029341, -0.03191186, 0, 0, -0.9994907) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [61.107760 -31.967780 0.030293] -0.031912 0.000000 0.000000 -0.999491 */;
