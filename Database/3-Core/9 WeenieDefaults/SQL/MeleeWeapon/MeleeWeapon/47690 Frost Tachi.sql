DELETE FROM `weenie` WHERE `class_Id` = 47690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47690, 'ace47690-frosttachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47690,   1,          1) /* ItemType - MeleeWeapon */
     , (47690,   5,        450) /* EncumbranceVal */
     , (47690,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47690,  16,          1) /* ItemUseable - No */
     , (47690,  18,        128) /* UiEffects - Frost */
     , (47690,  19,        460) /* Value */
     , (47690,  51,          1) /* CombatUse - Melee */
     , (47690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47690, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47690,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47690,   1, 'Frost Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47690,   1,   33555754) /* Setup */
     , (47690,   3,  536870932) /* SoundTable */
     , (47690,   6,   67111919) /* PaletteBase */
     , (47690,   8,  100668916) /* Icon */
     , (47690,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47690, 8040, 3747676177, 71.18276, 23.3842, 17.9265, -0.5836524, -0.5836524, 0.3991866, 0.3991866) /* PCAPRecordedLocation */
/* @teleloc 0xDF610011 [71.182760 23.384200 17.926500] -0.583652 -0.583652 0.399187 0.399187 */;
