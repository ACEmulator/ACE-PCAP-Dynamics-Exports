DELETE FROM `weenie` WHERE `class_Id` = 32646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32646, 'ace32646-shadowfireisparianstaff', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32646,   1,          1) /* ItemType - MeleeWeapon */
     , (32646,   5,        450) /* EncumbranceVal */
     , (32646,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32646,  16,          1) /* ItemUseable - No */
     , (32646,  18,          1) /* UiEffects - Magical */
     , (32646,  19,      10000) /* Value */
     , (32646,  51,          1) /* CombatUse - Melee */
     , (32646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32646, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32646,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32646,   1, 'Shadowfire Isparian Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32646,   1, 0x02001510) /* Setup */
     , (32646,   3, 0x20000014) /* SoundTable */
     , (32646,   6, 0x04000BEF) /* PaletteBase */
     , (32646,   8, 0x060062B7) /* Icon */
     , (32646,  22, 0x3400002B) /* PhysicsEffectTable */;
