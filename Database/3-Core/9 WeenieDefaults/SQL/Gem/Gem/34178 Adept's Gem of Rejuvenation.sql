DELETE FROM `weenie` WHERE `class_Id` = 34178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34178, 'ace34178-adeptsgemofrejuvenation', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34178,   1,       2048) /* ItemType - Gem */
     , (34178,   5,          5) /* EncumbranceVal */
     , (34178,  11,         25) /* MaxStackSize */
     , (34178,  12,          1) /* StackSize */
     , (34178,  13,          5) /* StackUnitEncumbrance */
     , (34178,  15,          0) /* StackUnitValue */
     , (34178,  16,          8) /* ItemUseable - Contained */
     , (34178,  18,          1) /* UiEffects - Magical */
     , (34178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34178,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34178,   1, 'Adept''s Gem of Rejuvenation') /* Name */
     , (34178,  20, 'Adept''s Gems of Rejuvenation') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34178,   1,   33554809) /* Setup */
     , (34178,   3,  536870932) /* SoundTable */
     , (34178,   6,   67111919) /* PaletteBase */
     , (34178,   8,  100674427) /* Icon */
     , (34178,  22,  872415275) /* PhysicsEffectTable */
     , (34178,  28,       2186) /* Spell - RejuvenationOther7 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34178, 8000, 2149165512) /* PCAPRecordedObjectIID */;
