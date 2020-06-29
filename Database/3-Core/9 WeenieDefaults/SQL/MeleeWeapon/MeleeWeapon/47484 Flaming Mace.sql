DELETE FROM `weenie` WHERE `class_Id` = 47484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47484, 'ace47484-flamingmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47484,   1,          1) /* ItemType - MeleeWeapon */
     , (47484,   5,        800) /* EncumbranceVal */
     , (47484,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47484,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47484,  16,          1) /* ItemUseable - No */
     , (47484,  18,         32) /* UiEffects - Fire */
     , (47484,  19,        350) /* Value */
     , (47484,  51,          1) /* CombatUse - Melee */
     , (47484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47484, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47484,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47484,   1, 'Flaming Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47484,   1,   33555756) /* Setup */
     , (47484,   3,  536870932) /* SoundTable */
     , (47484,   6,   67111919) /* PaletteBase */
     , (47484,   8,  100668956) /* Icon */
     , (47484,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47484, 8040, 3102408717, 45.30148, 101.3836, 31.65039, -0.6495554, -0.6495554, 0.2794239, 0.2794239) /* PCAPRecordedLocation */
/* @teleloc 0xB8EB000D [45.301480 101.383600 31.650390] -0.649555 -0.649555 0.279424 0.279424 */;
