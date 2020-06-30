DELETE FROM `weenie` WHERE `class_Id` = 46209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46209, 'ace46209-blackfireshimmeringisparianspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46209,   1,          1) /* ItemType - MeleeWeapon */
     , (46209,   5,        650) /* EncumbranceVal */
     , (46209,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46209,  16,          1) /* ItemUseable - No */
     , (46209,  18,          1) /* UiEffects - Magical */
     , (46209,  19,       8000) /* Value */
     , (46209,  51,          1) /* CombatUse - Melee */
     , (46209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46209, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46209,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46209,   1, 'Blackfire Shimmering Isparian Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46209,   1,   33556260) /* Setup */
     , (46209,   3,  536870932) /* SoundTable */
     , (46209,   8,  100673208) /* Icon */
     , (46209,  22,  872415275) /* PhysicsEffectTable */;
