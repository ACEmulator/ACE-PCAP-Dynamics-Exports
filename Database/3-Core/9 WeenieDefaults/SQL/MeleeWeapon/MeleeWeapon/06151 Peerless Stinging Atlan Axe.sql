DELETE FROM `weenie` WHERE `class_Id` = 6151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6151, 'axebeststingingmajor', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6151,   1,          1) /* ItemType - MeleeWeapon */
     , (6151,   5,        800) /* EncumbranceVal */
     , (6151,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6151,  16,          1) /* ItemUseable - No */
     , (6151,  18,          1) /* UiEffects - Magical */
     , (6151,  19,       5000) /* Value */
     , (6151,  51,          1) /* CombatUse - Melee */
     , (6151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6151, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6151,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6151,   1, 'Peerless Stinging Atlan Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6151,   1,   33556351) /* Setup */
     , (6151,   3,  536870932) /* SoundTable */
     , (6151,   6,   67111919) /* PaletteBase */
     , (6151,   8,  100670514) /* Icon */
     , (6151,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6151, 8040, 3663003685, 84.755, 99, 19.929, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xDA550025 [84.755000 99.000000 19.929000] 0.707107 0.707107 0.000000 0.000000 */;
