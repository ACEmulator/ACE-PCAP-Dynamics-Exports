DELETE FROM `weenie` WHERE `class_Id` = 47680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47680, 'ace47680-flamingtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47680,   1,          1) /* ItemType - MeleeWeapon */
     , (47680,   5,        450) /* EncumbranceVal */
     , (47680,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47680,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47680,  16,          1) /* ItemUseable - No */
     , (47680,  18,         32) /* UiEffects - Fire */
     , (47680,  19,        460) /* Value */
     , (47680,  51,          1) /* CombatUse - Melee */
     , (47680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47680, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47680,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47680,   1, 'Flaming Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47680,   1,   33555732) /* Setup */
     , (47680,   3,  536870932) /* SoundTable */
     , (47680,   6,   67111919) /* PaletteBase */
     , (47680,   8,  100668916) /* Icon */
     , (47680,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47680, 8040, 21365038, 21.112, -48.5793, -66.07349, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x0146012E [21.112000 -48.579300 -66.073490] 0.500000 0.500000 -0.500000 -0.500000 */;
