DELETE FROM `weenie` WHERE `class_Id` = 47350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47350, 'ace47350-club', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47350,   1,          1) /* ItemType - MeleeWeapon */
     , (47350,   5,        800) /* EncumbranceVal */
     , (47350,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47350,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47350,  16,          1) /* ItemUseable - No */
     , (47350,  19,        350) /* Value */
     , (47350,  51,          1) /* CombatUse - Melee */
     , (47350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47350, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47350,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47350,   1, 'Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47350,   1,   33554731) /* Setup */
     , (47350,   3,  536870932) /* SoundTable */
     , (47350,   6,   67111919) /* PaletteBase */
     , (47350,   8,  100668855) /* Icon */
     , (47350,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47350, 8040, 2360475685, 117.8353, 102.4229, 62.08388, 0.700359, 0.4666469, -0.3001567, -0.4490478) /* PCAPRecordedLocation */
/* @teleloc 0x8CB20025 [117.835300 102.422900 62.083880] 0.700359 0.466647 -0.300157 -0.449048 */;
