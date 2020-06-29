DELETE FROM `weenie` WHERE `class_Id` = 47619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47619, 'ace47619-acidtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47619,   1,          1) /* ItemType - MeleeWeapon */
     , (47619,   5,        450) /* EncumbranceVal */
     , (47619,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47619,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47619,  16,          1) /* ItemUseable - No */
     , (47619,  18,        256) /* UiEffects - Acid */
     , (47619,  19,        460) /* Value */
     , (47619,  51,          1) /* CombatUse - Melee */
     , (47619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47619, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47619,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47619,   1, 'Acid Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47619,   1,   33555730) /* Setup */
     , (47619,   3,  536870932) /* SoundTable */
     , (47619,   6,   67111919) /* PaletteBase */
     , (47619,   8,  100668916) /* Icon */
     , (47619,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47619, 8040, 3432251449, 173.3692, 22.20817, 24.37393, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0xCC940039 [173.369200 22.208170 24.373930] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47619, 8000, 3673043387) /* PCAPRecordedObjectIID */;
