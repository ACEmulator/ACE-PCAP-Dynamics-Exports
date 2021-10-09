DELETE FROM `weenie` WHERE `class_Id` = 35539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35539, 'ace35539-clubofundeadbashingsummoninggem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35539,   1,        128) /* ItemType - Misc */
     , (35539,   5,         10) /* EncumbranceVal */
     , (35539,  11,          1) /* MaxStackSize */
     , (35539,  12,          1) /* StackSize */
     , (35539,  13,         10) /* StackUnitEncumbrance */
     , (35539,  15,          1) /* StackUnitValue */
     , (35539,  16,          8) /* ItemUseable - Contained */
     , (35539,  19,          1) /* Value */
     , (35539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35539,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35539,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35539,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35539,   1, '"Club of Undead Bashing" Summoning Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35539,   1, 0x020006FF) /* Setup */
     , (35539,   3, 0x20000014) /* SoundTable */
     , (35539,   6, 0x04000BF8) /* PaletteBase */
     , (35539,   8, 0x0600260F) /* Icon */
     , (35539,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35539,  50, 0x060028EE) /* IconOverlay */
     , (35539,  52, 0x060065FB) /* IconUnderlay */
     , (35539, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
