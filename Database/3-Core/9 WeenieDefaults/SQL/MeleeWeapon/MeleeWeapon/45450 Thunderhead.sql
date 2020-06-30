DELETE FROM `weenie` WHERE `class_Id` = 45450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45450, 'ace45450-thunderhead', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45450,   1,          1) /* ItemType - MeleeWeapon */
     , (45450,   5,        800) /* EncumbranceVal */
     , (45450,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45450,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (45450,  16,          1) /* ItemUseable - No */
     , (45450,  18,         64) /* UiEffects - Lightning */
     , (45450,  19,      50000) /* Value */
     , (45450,  51,          1) /* CombatUse - Melee */
     , (45450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45450, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45450,  22, True ) /* Inscribable */
     , (45450,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45450,   1, 'Thunderhead') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45450,   1,   33559403) /* Setup */
     , (45450,   3,  536870932) /* SoundTable */
     , (45450,   6,   67111919) /* PaletteBase */
     , (45450,   8,  100686789) /* Icon */
     , (45450,  22,  872415275) /* PhysicsEffectTable */
     , (45450,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45450, 8040, 19202318, 32.15914, -28.35836, -0.071, -0.7036679, -0.7036679, -0.06965299, -0.06965299) /* PCAPRecordedLocation */
/* @teleloc 0x0125010E [32.159140 -28.358360 -0.071000] -0.703668 -0.703668 -0.069653 -0.069653 */;
