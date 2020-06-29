DELETE FROM `weenie` WHERE `class_Id` = 48040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48040, 'ace48040-lightningkatar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48040,   1,          1) /* ItemType - MeleeWeapon */
     , (48040,   5,        135) /* EncumbranceVal */
     , (48040,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48040,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48040,  16,          1) /* ItemUseable - No */
     , (48040,  18,         64) /* UiEffects - Lightning */
     , (48040,  19,        155) /* Value */
     , (48040,  51,          1) /* CombatUse - Melee */
     , (48040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48040, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48040,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48040,   1, 'Lightning Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48040,   1,   33555745) /* Setup */
     , (48040,   3,  536870932) /* SoundTable */
     , (48040,   8,  100668926) /* Icon */
     , (48040,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48040, 8040, 46858685, 50.53026, -71.32735, 2.216117, 0.1288858, 0.1288858, 0.6952614, 0.6952614) /* PCAPRecordedLocation */
/* @teleloc 0x02CB01BD [50.530260 -71.327350 2.216117] 0.128886 0.128886 0.695261 0.695261 */;
