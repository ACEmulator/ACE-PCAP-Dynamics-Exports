DELETE FROM `weenie` WHERE `class_Id` = 47615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47615, 'ace47615-acidtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47615,   1,          1) /* ItemType - MeleeWeapon */
     , (47615,   5,        450) /* EncumbranceVal */
     , (47615,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47615,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47615,  16,          1) /* ItemUseable - No */
     , (47615,  18,        256) /* UiEffects - Acid */
     , (47615,  19,        460) /* Value */
     , (47615,  51,          1) /* CombatUse - Melee */
     , (47615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47615, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47615,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47615,   1, 'Acid Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47615,   1,   33555730) /* Setup */
     , (47615,   3,  536870932) /* SoundTable */
     , (47615,   6,   67111919) /* PaletteBase */
     , (47615,   8,  100668916) /* Icon */
     , (47615,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47615, 8040, 2472280076, 30.59205, 79.85009, 12.8316, 0.6903455, 0.6903455, -0.1530459, -0.1530459) /* PCAPRecordedLocation */
/* @teleloc 0x935C000C [30.592050 79.850090 12.831600] 0.690346 0.690346 -0.153046 -0.153046 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47615, 8000, 3685891468) /* PCAPRecordedObjectIID */;
