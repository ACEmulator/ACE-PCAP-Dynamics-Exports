DELETE FROM `weenie` WHERE `class_Id` = 23681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23681, 'nekodemonsterlow', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23681,   1,          1) /* ItemType - MeleeWeapon */
     , (23681,   5,        135) /* EncumbranceVal */
     , (23681,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23681,  16,          1) /* ItemUseable - No */
     , (23681,  19,         50) /* Value */
     , (23681,  51,          1) /* CombatUse - Melee */
     , (23681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23681,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23681,   1, 'Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23681,   1, 0x0200061C) /* Setup */
     , (23681,   3, 0x20000014) /* SoundTable */
     , (23681,   6, 0x04000BEF) /* PaletteBase */
     , (23681,   8, 0x06001A4B) /* Icon */
     , (23681,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23681, 8040, 0x9734002D, 127.2878, 112.8002, 39.93, 0.323164, 0.323164, -0.62894, -0.62894) /* PCAPRecordedLocation */
/* @teleloc 0x9734002D [127.287800 112.800200 39.930000] 0.323164 0.323164 -0.628940 -0.628940 */;
