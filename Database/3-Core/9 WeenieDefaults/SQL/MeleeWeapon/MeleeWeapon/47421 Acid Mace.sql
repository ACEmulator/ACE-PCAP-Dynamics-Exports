DELETE FROM `weenie` WHERE `class_Id` = 47421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47421, 'ace47421-acidmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47421,   1,          1) /* ItemType - MeleeWeapon */
     , (47421,   5,        800) /* EncumbranceVal */
     , (47421,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47421,  16,          1) /* ItemUseable - No */
     , (47421,  18,        256) /* UiEffects - Acid */
     , (47421,  19,        350) /* Value */
     , (47421,  51,          1) /* CombatUse - Melee */
     , (47421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47421, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47421,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47421,   1, 'Acid Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47421,   1,   33555759) /* Setup */
     , (47421,   3,  536870932) /* SoundTable */
     , (47421,   6,   67111919) /* PaletteBase */
     , (47421,   8,  100668956) /* Icon */
     , (47421,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47421, 8040, 3499491373, 123.5108, 101.5713, -0.1735, 0.5416753, 0.5416753, -0.4545195, -0.4545195) /* PCAPRecordedLocation */
/* @teleloc 0xD096002D [123.510800 101.571300 -0.173500] 0.541675 0.541675 -0.454520 -0.454520 */;
