DELETE FROM `weenie` WHERE `class_Id` = 47708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47708, 'ace47708-acidspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47708,   1,          1) /* ItemType - MeleeWeapon */
     , (47708,   5,        700) /* EncumbranceVal */
     , (47708,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47708,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47708,  16,          1) /* ItemUseable - No */
     , (47708,  18,        256) /* UiEffects - Acid */
     , (47708,  19,        170) /* Value */
     , (47708,  51,          1) /* CombatUse - Melee */
     , (47708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47708, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47708,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47708,   1, 'Acid Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47708,   1,   33555780) /* Setup */
     , (47708,   3,  536870932) /* SoundTable */
     , (47708,   6,   67111919) /* PaletteBase */
     , (47708,   8,  100669006) /* Icon */
     , (47708,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47708, 8040, 3877765182, 182.4064, 134.8319, -0.05771998, 0.7069963, 0.7069963, 0.01249832, 0.01249832) /* PCAPRecordedLocation */
/* @teleloc 0xE722003E [182.406400 134.831900 -0.057720] 0.706996 0.706996 0.012498 0.012498 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47708, 8000, 3681945265) /* PCAPRecordedObjectIID */;
