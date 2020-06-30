DELETE FROM `weenie` WHERE `class_Id` = 41084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41084, 'ace41084-princelyrunedtwohandedcorsesca', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41084,   1,          1) /* ItemType - MeleeWeapon */
     , (41084,   5,        350) /* EncumbranceVal */
     , (41084,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41084,  16,          1) /* ItemUseable - No */
     , (41084,  19,      10000) /* Value */
     , (41084,  51,          5) /* CombatUse - TwoHanded */
     , (41084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41084, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41084,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41084,   1, 'Princely Runed Two Handed Corsesca') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41084,   1,   33560793) /* Setup */
     , (41084,   3,  536870932) /* SoundTable */
     , (41084,   6,   67115560) /* PaletteBase */
     , (41084,   8,  100690788) /* Icon */
     , (41084,  22,  872415275) /* PhysicsEffectTable */
     , (41084,  50,  100688913) /* IconOverlay */;
