DELETE FROM `weenie` WHERE `class_Id` = 23008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23008, 'silificrimsonstars5xxplate', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23008,   1,          1) /* ItemType - MeleeWeapon */
     , (23008,   5,        950) /* EncumbranceVal */
     , (23008,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23008,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23008,  16,          1) /* ItemUseable - No */
     , (23008,  18,          1) /* UiEffects - Magical */
     , (23008,  19,       5500) /* Value */
     , (23008,  51,          1) /* CombatUse - Melee */
     , (23008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23008,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23008,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23008,   1, 'Silifi of Crimson Stars') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23008,   1,   33556553) /* Setup */
     , (23008,   3,  536870932) /* SoundTable */
     , (23008,   6,   67111919) /* PaletteBase */
     , (23008,   8,  100670613) /* Icon */
     , (23008,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23008, 8040, 459077, 70.025, -80, -0.071, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.025000 -80.000000 -0.071000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23008, 8000, 3361717073) /* PCAPRecordedObjectIID */;
