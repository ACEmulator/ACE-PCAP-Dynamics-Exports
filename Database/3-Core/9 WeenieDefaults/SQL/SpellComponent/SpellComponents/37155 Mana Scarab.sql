DELETE FROM `weenie` WHERE `class_Id` = 37155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37155, 'ace37155-manascarab', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37155,   1,       4096) /* ItemType - SpellComponents */
     , (37155,   5,          4) /* EncumbranceVal */
     , (37155,  11,        100) /* MaxStackSize */
     , (37155,  12,          1) /* StackSize */
     , (37155,  13,          4) /* StackUnitEncumbrance */
     , (37155,  15,      15000) /* StackUnitValue */
     , (37155,  16,          1) /* ItemUseable - No */
     , (37155,  18,          8) /* UiEffects - BoostMana */
     , (37155,  19,      15000) /* Value */
     , (37155,  33,          1) /* Bonded - Bonded */
     , (37155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37155, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37155,   1, 'Mana Scarab') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37155,   1, 0x0200030B) /* Setup */
     , (37155,   3, 0x20000014) /* SoundTable */
     , (37155,   8, 0x060067A5) /* Icon */
     , (37155,  22, 0x3400002B) /* PhysicsEffectTable */;
