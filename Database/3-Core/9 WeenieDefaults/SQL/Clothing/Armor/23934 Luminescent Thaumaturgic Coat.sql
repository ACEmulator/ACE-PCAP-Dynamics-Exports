DELETE FROM `weenie` WHERE `class_Id` = 23934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23934, 'coatlumingreen', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23934,   1,          2) /* ItemType - Armor */
     , (23934,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (23934,   5,        300) /* EncumbranceVal */
     , (23934,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (23934,  16,          1) /* ItemUseable - No */
     , (23934,  18,          1) /* UiEffects - Magical */
     , (23934,  19,       6800) /* Value */
     , (23934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23934,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23934,   1, 'Luminescent Thaumaturgic Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23934,   1, 0x020000D4) /* Setup */
     , (23934,   3, 0x20000014) /* SoundTable */
     , (23934,   6, 0x0400007E) /* PaletteBase */
     , (23934,   8, 0x06002A4A) /* Icon */
     , (23934,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23934, 8040, 0xC6A9001B, 87.66109, 71.69493, 41.995, -0.976871, 0, 0, -0.213829) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [87.661090 71.694930 41.995000] -0.976871 0.000000 0.000000 -0.213829 */;
