DELETE FROM `weenie` WHERE `class_Id` = 47387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47387, 'ace47387-flamingclub', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47387,   1,          1) /* ItemType - MeleeWeapon */
     , (47387,   5,        800) /* EncumbranceVal */
     , (47387,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47387,  16,          1) /* ItemUseable - No */
     , (47387,  18,         32) /* UiEffects - Fire */
     , (47387,  19,        350) /* Value */
     , (47387,  51,          1) /* CombatUse - Melee */
     , (47387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47387, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47387,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47387,   1, 'Flaming Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47387,   1, 0x020004F2) /* Setup */
     , (47387,   3, 0x20000014) /* SoundTable */
     , (47387,   8, 0x060015B7) /* Icon */
     , (47387,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47387, 8040, 0x9AE1000E, 34.25377, 130.3089, 152.5186, 0.688359, 0.688359, -0.161746, -0.161746) /* PCAPRecordedLocation */
/* @teleloc 0x9AE1000E [34.253770 130.308900 152.518600] 0.688359 0.688359 -0.161746 -0.161746 */;
