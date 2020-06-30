DELETE FROM `weenie` WHERE `class_Id` = 23763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23763, 'lugianmorningstarhollowextreme', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23763,   1,          1) /* ItemType - MeleeWeapon */
     , (23763,   5,      11040) /* EncumbranceVal */
     , (23763,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23763,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23763,  16,          1) /* ItemUseable - No */
     , (23763,  19,        850) /* Value */
     , (23763,  51,          1) /* CombatUse - Melee */
     , (23763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23763, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23763,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23763,  39,       2) /* DefaultScale */
     , (23763,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23763,   1, 'Lugian Morning Star') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23763,   1,   33554748) /* Setup */
     , (23763,   3,  536870932) /* SoundTable */
     , (23763,   8,  100667600) /* Icon */
     , (23763,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23763, 8040, 1699348807, 101.7496, -40.97248, -0.17, -0.2411221, -0.2411221, -0.6647256, -0.6647256) /* PCAPRecordedLocation */
/* @teleloc 0x654A0147 [101.749600 -40.972480 -0.170000] -0.241122 -0.241122 -0.664726 -0.664726 */;
