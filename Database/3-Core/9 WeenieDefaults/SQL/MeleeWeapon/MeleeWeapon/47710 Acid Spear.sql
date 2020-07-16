DELETE FROM `weenie` WHERE `class_Id` = 47710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47710, 'ace47710-acidspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47710,   1,          1) /* ItemType - MeleeWeapon */
     , (47710,   5,        700) /* EncumbranceVal */
     , (47710,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47710,  16,          1) /* ItemUseable - No */
     , (47710,  18,        256) /* UiEffects - Acid */
     , (47710,  19,        170) /* Value */
     , (47710,  51,          1) /* CombatUse - Melee */
     , (47710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47710, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47710,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47710,   1, 'Acid Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47710,   1,   33555780) /* Setup */
     , (47710,   3,  536870932) /* SoundTable */
     , (47710,   6,   67111919) /* PaletteBase */
     , (47710,   8,  100669006) /* Icon */
     , (47710,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47710, 8040, 2412838945, 107.8025, 4.312434, 277.0423, 0.3374022, 0.3374022, -0.6214175, -0.6214175) /* PCAPRecordedLocation */
/* @teleloc 0x8FD10021 [107.802500 4.312434 277.042300] 0.337402 0.337402 -0.621418 -0.621418 */;
