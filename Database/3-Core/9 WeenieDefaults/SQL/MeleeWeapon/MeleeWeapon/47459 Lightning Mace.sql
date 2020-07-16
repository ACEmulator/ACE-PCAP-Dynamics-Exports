DELETE FROM `weenie` WHERE `class_Id` = 47459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47459, 'ace47459-lightningmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47459,   1,          1) /* ItemType - MeleeWeapon */
     , (47459,   5,        800) /* EncumbranceVal */
     , (47459,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47459,  16,          1) /* ItemUseable - No */
     , (47459,  18,         64) /* UiEffects - Lightning */
     , (47459,  19,        350) /* Value */
     , (47459,  51,          1) /* CombatUse - Melee */
     , (47459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47459, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47459,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47459,   1, 'Lightning Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47459,   1,   33555744) /* Setup */
     , (47459,   3,  536870932) /* SoundTable */
     , (47459,   6,   67111919) /* PaletteBase */
     , (47459,   8,  100668956) /* Icon */
     , (47459,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47459, 8040, 3516137511, 102.1647, 159.8445, 4.897966, 0.430267, 0.430267, -0.561133, -0.561133) /* PCAPRecordedLocation */
/* @teleloc 0xD1940027 [102.164700 159.844500 4.897966] 0.430267 0.430267 -0.561133 -0.561133 */;
