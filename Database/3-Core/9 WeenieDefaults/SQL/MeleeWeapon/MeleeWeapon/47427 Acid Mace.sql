DELETE FROM `weenie` WHERE `class_Id` = 47427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47427, 'ace47427-acidmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47427,   1,          1) /* ItemType - MeleeWeapon */
     , (47427,   5,        800) /* EncumbranceVal */
     , (47427,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47427,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47427,  16,          1) /* ItemUseable - No */
     , (47427,  18,        256) /* UiEffects - Acid */
     , (47427,  19,        350) /* Value */
     , (47427,  51,          1) /* CombatUse - Melee */
     , (47427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47427, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47427,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47427,   1, 'Acid Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47427,   1,   33555759) /* Setup */
     , (47427,   3,  536870932) /* SoundTable */
     , (47427,   6,   67111919) /* PaletteBase */
     , (47427,   8,  100668956) /* Icon */
     , (47427,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47427, 8040, 3152740405, 154.6971, 104.373, 20.531, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xBBEB0035 [154.697100 104.373000 20.531000] 0.707107 0.707107 0.000000 0.000000 */;
