DELETE FROM `weenie` WHERE `class_Id` = 41642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41642, 'ace41642-frozenweepingtwohandedspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41642,   1,          1) /* ItemType - MeleeWeapon */
     , (41642,   5,        650) /* EncumbranceVal */
     , (41642,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41642,  16,          1) /* ItemUseable - No */
     , (41642,  18,          1) /* UiEffects - Magical */
     , (41642,  19,       8000) /* Value */
     , (41642,  51,          5) /* CombatUse - TwoHanded */
     , (41642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41642, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41642,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41642,   1, 'Frozen Weeping Two Handed Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41642,   1,   33558479) /* Setup */
     , (41642,   3,  536870932) /* SoundTable */
     , (41642,   6,   67114522) /* PaletteBase */
     , (41642,   8,  100690834) /* Icon */
     , (41642,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41642, 8000, 2237242547) /* PCAPRecordedObjectIID */;
