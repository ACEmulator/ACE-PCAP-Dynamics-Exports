DELETE FROM `weenie` WHERE `class_Id` = 23636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23636, 'cestusmonsterextreme', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23636,   1,          1) /* ItemType - MeleeWeapon */
     , (23636,   5,        135) /* EncumbranceVal */
     , (23636,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23636,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23636,  16,          1) /* ItemUseable - No */
     , (23636,  19,         50) /* Value */
     , (23636,  51,          1) /* CombatUse - Melee */
     , (23636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23636,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23636,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23636,   1, 'Cestus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23636,   1,   33555997) /* Setup */
     , (23636,   3,  536870932) /* SoundTable */
     , (23636,   6,   67111919) /* PaletteBase */
     , (23636,   8,  100670017) /* Icon */
     , (23636,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23636, 8040, 1615135085, 50.7381, -55.2136, -24.07, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x6045016D [50.738100 -55.213600 -24.070000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23636, 8000, 3687888855) /* PCAPRecordedObjectIID */;
