DELETE FROM `weenie` WHERE `class_Id` = 22559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22559, 'tattoomeleedefense', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22559,   1,          2) /* ItemType - Armor */
     , (22559,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (22559,   5,        350) /* EncumbranceVal */
     , (22559,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (22559,  16,          1) /* ItemUseable - No */
     , (22559,  19,      30000) /* Value */
     , (22559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22559,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22559,   1, 'Melee Defense Tattoo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22559,   1, 0x020000D1) /* Setup */
     , (22559,   3, 0x20000014) /* SoundTable */
     , (22559,   6, 0x0400007E) /* PaletteBase */
     , (22559,   8, 0x06002938) /* Icon */
     , (22559,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22559,  50, 0x060028F2) /* IconOverlay */;
