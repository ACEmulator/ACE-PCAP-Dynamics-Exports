DELETE FROM `weenie` WHERE `class_Id` = 6147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6147, 'axebestsmolderingmajor', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6147,   1,          1) /* ItemType - MeleeWeapon */
     , (6147,   5,        800) /* EncumbranceVal */
     , (6147,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6147,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (6147,  16,          1) /* ItemUseable - No */
     , (6147,  18,          1) /* UiEffects - Magical */
     , (6147,  19,       5000) /* Value */
     , (6147,  51,          1) /* CombatUse - Melee */
     , (6147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6147, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6147,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6147,   1, 'Peerless Smoldering Atlan Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6147,   1,   33556353) /* Setup */
     , (6147,   3,  536870932) /* SoundTable */
     , (6147,   6,   67111919) /* PaletteBase */
     , (6147,   8,  100670515) /* Icon */
     , (6147,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6147, 8040, 459077, 70.025, -80, -0.071, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.025000 -80.000000 -0.071000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6147, 8000, 3629447329) /* PCAPRecordedObjectIID */;
