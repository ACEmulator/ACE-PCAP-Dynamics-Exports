DELETE FROM `weenie` WHERE `class_Id` = 23676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23676, 'katarmonstermid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23676,   1,          1) /* ItemType - MeleeWeapon */
     , (23676,   5,        135) /* EncumbranceVal */
     , (23676,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23676,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23676,  16,          1) /* ItemUseable - No */
     , (23676,  19,         50) /* Value */
     , (23676,  51,          1) /* CombatUse - Melee */
     , (23676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23676,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23676,   1, 'Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23676,   1,   33554743) /* Setup */
     , (23676,   3,  536870932) /* SoundTable */
     , (23676,   6,   67111919) /* PaletteBase */
     , (23676,   8,  100668926) /* Icon */
     , (23676,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23676, 8040, 1553989659, 93.5029, 65.02639, 45.55707, -0.6592962, -0.6592962, -0.2555945, -0.2555945) /* PCAPRecordedLocation */
/* @teleloc 0x5CA0001B [93.502900 65.026390 45.557070] -0.659296 -0.659296 -0.255595 -0.255595 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23676, 8000, 3682072405) /* PCAPRecordedObjectIID */;
