DELETE FROM `weenie` WHERE `class_Id` = 536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (536, 'newbietungi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (536,   1,          1) /* ItemType - MeleeWeapon */
     , (536,   5,        600) /* EncumbranceVal */
     , (536,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (536,  16,          1) /* ItemUseable - No */
     , (536,  19,         10) /* Value */
     , (536,  51,          1) /* CombatUse - Melee */
     , (536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (536, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (536,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (536,   1, 'Starter Tungi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (536,   1, 0x020001FA) /* Setup */
     , (536,   3, 0x20000014) /* SoundTable */
     , (536,   8, 0x060010E2) /* Icon */
     , (536,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (536, 8040, 0xC6A9001C, 79.49096, 93.13109, 41.929, 0.706679, 0.706679, -0.024584, -0.024584) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.490960 93.131090 41.929000] 0.706679 0.706679 -0.024584 -0.024584 */;
