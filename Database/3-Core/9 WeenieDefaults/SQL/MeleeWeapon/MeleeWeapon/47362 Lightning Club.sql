DELETE FROM `weenie` WHERE `class_Id` = 47362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47362, 'ace47362-lightningclub', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47362,   1,          1) /* ItemType - MeleeWeapon */
     , (47362,   5,        800) /* EncumbranceVal */
     , (47362,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47362,  16,          1) /* ItemUseable - No */
     , (47362,  18,         64) /* UiEffects - Lightning */
     , (47362,  19,        350) /* Value */
     , (47362,  51,          1) /* CombatUse - Melee */
     , (47362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47362, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47362,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47362,   1, 'Lightning Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47362,   1, 0x02000503) /* Setup */
     , (47362,   3, 0x20000014) /* SoundTable */
     , (47362,   8, 0x060015B7) /* Icon */
     , (47362,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47362, 8040, 0xB46E003F, 171.5009, 158.4612, 42.32488, 0.83195, 0.55484, -0.00242, -0.00242) /* PCAPRecordedLocation */
/* @teleloc 0xB46E003F [171.500900 158.461200 42.324880] 0.831950 0.554840 -0.002420 -0.002420 */;
