DELETE FROM `weenie` WHERE `class_Id` = 46173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46173, 'ace46173-majorchillingisparianstaff', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46173,   1,          1) /* ItemType - MeleeWeapon */
     , (46173,   5,        450) /* EncumbranceVal */
     , (46173,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46173,  16,          1) /* ItemUseable - No */
     , (46173,  18,          1) /* UiEffects - Magical */
     , (46173,  19,       8000) /* Value */
     , (46173,  51,          1) /* CombatUse - Melee */
     , (46173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46173, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46173,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46173,   1, 'Major Chilling Isparian Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46173,   1,   33556384) /* Setup */
     , (46173,   3,  536870932) /* SoundTable */
     , (46173,   6,   67111919) /* PaletteBase */
     , (46173,   8,  100672934) /* Icon */
     , (46173,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46173, 8000, 2258712582) /* PCAPRecordedObjectIID */;
