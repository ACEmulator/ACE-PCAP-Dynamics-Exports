DELETE FROM `weenie` WHERE `class_Id` = 47641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47641, 'ace47641-tachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47641,   1,          1) /* ItemType - MeleeWeapon */
     , (47641,   5,        450) /* EncumbranceVal */
     , (47641,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47641,  16,          1) /* ItemUseable - No */
     , (47641,  19,        460) /* Value */
     , (47641,  51,          1) /* CombatUse - Melee */
     , (47641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47641, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47641,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47641,   1, 'Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47641,   1,   33554742) /* Setup */
     , (47641,   3,  536870932) /* SoundTable */
     , (47641,   6,   67111919) /* PaletteBase */
     , (47641,   8,  100668916) /* Icon */
     , (47641,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47641, 8040, 2418081802, 36.94674, 39.76701, 197.9799, 0.6532815, 0.6532815, -0.2705981, -0.2705981) /* PCAPRecordedLocation */
/* @teleloc 0x9021000A [36.946740 39.767010 197.979900] 0.653282 0.653282 -0.270598 -0.270598 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47641, 2, 23134,  1, 0, 0, False) /* Create Lugian Morning Star (23134) for Wield */;
