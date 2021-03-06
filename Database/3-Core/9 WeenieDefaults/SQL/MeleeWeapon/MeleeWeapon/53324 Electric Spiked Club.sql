DELETE FROM `weenie` WHERE `class_Id` = 53324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53324, 'ace53324-electricspikedclub', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53324,   1,          1) /* ItemType - MeleeWeapon */
     , (53324,   5,        275) /* EncumbranceVal */
     , (53324,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (53324,  16,          1) /* ItemUseable - No */
     , (53324,  18,          1) /* UiEffects - Magical */
     , (53324,  19,        255) /* Value */
     , (53324,  51,          1) /* CombatUse - Melee */
     , (53324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53324, 131,         75) /* MaterialType - Oak */
     , (53324, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53324,  22, True ) /* Inscribable */
     , (53324,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53324,   1, 'Electric Spiked Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53324,   1,   33556659) /* Setup */
     , (53324,   3,  536870932) /* SoundTable */
     , (53324,   6,   67111919) /* PaletteBase */
     , (53324,   8,  100670780) /* Icon */
     , (53324,  22,  872415275) /* PhysicsEffectTable */
     , (53324,  50,  100689143) /* IconOverlay */
     , (53324,  52,  100676436) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53324, 8040, 3316121646, 124.2596, 130.5474, 43.5722, -0.1702192, -0.1702192, -0.6863129, -0.6863129) /* PCAPRecordedLocation */
/* @teleloc 0xC5A8002E [124.259600 130.547400 43.572200] -0.170219 -0.170219 -0.686313 -0.686313 */;
