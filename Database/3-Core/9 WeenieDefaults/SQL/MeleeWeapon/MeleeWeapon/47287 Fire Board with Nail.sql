DELETE FROM `weenie` WHERE `class_Id` = 47287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47287, 'ace47287-fireboardwithnail', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47287,   1,          1) /* ItemType - MeleeWeapon */
     , (47287,   5,        800) /* EncumbranceVal */
     , (47287,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47287,  16,          1) /* ItemUseable - No */
     , (47287,  18,         32) /* UiEffects - Fire */
     , (47287,  19,        350) /* Value */
     , (47287,  51,          1) /* CombatUse - Melee */
     , (47287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47287, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47287,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47287,   1, 'Fire Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47287,   1,   33559656) /* Setup */
     , (47287,   3,  536870932) /* SoundTable */
     , (47287,   6,   67116700) /* PaletteBase */
     , (47287,   8,  100688084) /* Icon */
     , (47287,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47287, 8040, 32899692, 66.43586, -51.47581, -0.09650002, 0.8276474, 0.551891, -0.05718115, -0.08453682) /* PCAPRecordedLocation */
/* @teleloc 0x01F6026C [66.435860 -51.475810 -0.096500] 0.827647 0.551891 -0.057181 -0.084537 */;
