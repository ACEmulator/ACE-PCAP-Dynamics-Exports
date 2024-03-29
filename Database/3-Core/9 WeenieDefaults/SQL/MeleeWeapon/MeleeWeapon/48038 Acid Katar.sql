DELETE FROM `weenie` WHERE `class_Id` = 48038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48038, 'ace48038-acidkatar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48038,   1,          1) /* ItemType - MeleeWeapon */
     , (48038,   5,        135) /* EncumbranceVal */
     , (48038,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48038,  16,          1) /* ItemUseable - No */
     , (48038,  18,        256) /* UiEffects - Acid */
     , (48038,  19,        155) /* Value */
     , (48038,  51,          1) /* CombatUse - Melee */
     , (48038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48038, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48038,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48038,   1, 'Acid Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48038,   1, 0x0200051B) /* Setup */
     , (48038,   3, 0x20000014) /* SoundTable */
     , (48038,   8, 0x060015FE) /* Icon */
     , (48038,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48038, 8040, 0x02CB013A, 29.67302, -79.01504, -0.06775, 0.56125, 0.56125, -0.430115, -0.430115) /* PCAPRecordedLocation */
/* @teleloc 0x02CB013A [29.673020 -79.015040 -0.067750] 0.561250 0.561250 -0.430115 -0.430115 */;
