DELETE FROM `weenie` WHERE `class_Id` = 41923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41923, 'ace41923-enhancedassaultmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41923,   1,          1) /* ItemType - MeleeWeapon */
     , (41923,   5,        600) /* EncumbranceVal */
     , (41923,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (41923,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (41923,  16,          1) /* ItemUseable - No */
     , (41923,  18,          1) /* UiEffects - Magical */
     , (41923,  19,      25000) /* Value */
     , (41923,  51,          1) /* CombatUse - Melee */
     , (41923,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (41923, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41923,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41923,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41923,   1, 'Enhanced Assault Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41923,   1,   33557204) /* Setup */
     , (41923,   3,  536870932) /* SoundTable */
     , (41923,   6,   67111919) /* PaletteBase */
     , (41923,   8,  100671746) /* Icon */
     , (41923,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41923, 8040, 2847146034, 149.9137, 40.75742, 93.93001, -0.5626006, -0.5626006, -0.4283463, -0.4283463) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40032 [149.913700 40.757420 93.930010] -0.562601 -0.562601 -0.428346 -0.428346 */;
