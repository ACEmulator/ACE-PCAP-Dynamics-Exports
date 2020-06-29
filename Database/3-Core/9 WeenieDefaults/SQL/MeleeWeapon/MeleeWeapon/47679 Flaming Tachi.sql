DELETE FROM `weenie` WHERE `class_Id` = 47679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47679, 'ace47679-flamingtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47679,   1,          1) /* ItemType - MeleeWeapon */
     , (47679,   5,        450) /* EncumbranceVal */
     , (47679,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47679,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47679,  16,          1) /* ItemUseable - No */
     , (47679,  18,         32) /* UiEffects - Fire */
     , (47679,  19,        460) /* Value */
     , (47679,  51,          1) /* CombatUse - Melee */
     , (47679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47679, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47679,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47679,   1, 'Flaming Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47679,   1,   33555732) /* Setup */
     , (47679,   3,  536870932) /* SoundTable */
     , (47679,   6,   67111919) /* PaletteBase */
     , (47679,   8,  100668916) /* Icon */
     , (47679,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47679, 8040, 13501311, 21.1732, -135.5374, 5.924, 0.007056191, 0.007056191, -0.7070716, -0.7070716) /* PCAPRecordedLocation */
/* @teleloc 0x00CE037F [21.173200 -135.537400 5.924000] 0.007056 0.007056 -0.707072 -0.707072 */;
