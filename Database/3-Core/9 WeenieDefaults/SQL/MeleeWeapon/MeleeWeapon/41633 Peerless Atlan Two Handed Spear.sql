DELETE FROM `weenie` WHERE `class_Id` = 41633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41633, 'ace41633-peerlessatlantwohandedspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41633,   1,          1) /* ItemType - MeleeWeapon */
     , (41633,   5,        700) /* EncumbranceVal */
     , (41633,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41633,  16,          1) /* ItemUseable - No */
     , (41633,  19,       5000) /* Value */
     , (41633,  51,          5) /* CombatUse - TwoHanded */
     , (41633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41633, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41633,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41633,   1, 'Peerless Atlan Two Handed Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41633,   1,   33556260) /* Setup */
     , (41633,   3,  536870932) /* SoundTable */
     , (41633,   6,   67111919) /* PaletteBase */
     , (41633,   8,  100690754) /* Icon */
     , (41633,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41633, 8040, 2103705613, 31.89165, 104.5764, 11.87167, 0.4081033, 0.4081033, -0.5774528, -0.5774528) /* PCAPRecordedLocation */
/* @teleloc 0x7D64000D [31.891650 104.576400 11.871670] 0.408103 0.408103 -0.577453 -0.577453 */;
