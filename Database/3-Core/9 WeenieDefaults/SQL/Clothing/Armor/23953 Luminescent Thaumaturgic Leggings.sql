DELETE FROM `weenie` WHERE `class_Id` = 23953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23953, 'leggingslumingreen', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23953,   1,          2) /* ItemType - Armor */
     , (23953,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (23953,   5,        250) /* EncumbranceVal */
     , (23953,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (23953,  16,          1) /* ItemUseable - No */
     , (23953,  18,          1) /* UiEffects - Magical */
     , (23953,  19,       6800) /* Value */
     , (23953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23953,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23953,   1, 'Luminescent Thaumaturgic Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23953,   1, 0x020001A8) /* Setup */
     , (23953,   3, 0x20000014) /* SoundTable */
     , (23953,   6, 0x0400007E) /* PaletteBase */
     , (23953,   8, 0x06002A5E) /* Icon */
     , (23953,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23953, 8040, 0xC6A9001B, 86.04516, 70.91553, 41.9975, -0.976871, 0, 0, -0.213829) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [86.045160 70.915530 41.997500] -0.976871 0.000000 0.000000 -0.213829 */;
