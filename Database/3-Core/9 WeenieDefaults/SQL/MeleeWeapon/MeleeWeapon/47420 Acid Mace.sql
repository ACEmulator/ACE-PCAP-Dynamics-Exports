DELETE FROM `weenie` WHERE `class_Id` = 47420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47420, 'ace47420-acidmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47420,   1,          1) /* ItemType - MeleeWeapon */
     , (47420,   5,        800) /* EncumbranceVal */
     , (47420,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47420,  16,          1) /* ItemUseable - No */
     , (47420,  18,        256) /* UiEffects - Acid */
     , (47420,  19,        350) /* Value */
     , (47420,  51,          1) /* CombatUse - Melee */
     , (47420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47420, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47420,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47420,   1, 'Acid Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47420,   1,   33555759) /* Setup */
     , (47420,   3,  536870932) /* SoundTable */
     , (47420,   6,   67111919) /* PaletteBase */
     , (47420,   8,  100668956) /* Icon */
     , (47420,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47420, 8040, 2221801492, 68.75413, 80.0284, 23.54708, 0.6999403, 0.6999403, -0.1004174, -0.1004174) /* PCAPRecordedLocation */
/* @teleloc 0x846E0014 [68.754130 80.028400 23.547080] 0.699940 0.699940 -0.100417 -0.100417 */;
