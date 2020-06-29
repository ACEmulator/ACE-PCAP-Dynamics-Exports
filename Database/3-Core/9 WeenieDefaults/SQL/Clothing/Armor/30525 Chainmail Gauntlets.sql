DELETE FROM `weenie` WHERE `class_Id` = 30525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30525, 'gauntletsrareleikotha', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30525,   1,          2) /* ItemType - Armor */
     , (30525,   4,      32768) /* ClothingPriority - Hands */
     , (30525,   5,        300) /* EncumbranceVal */
     , (30525,   9,         32) /* ValidLocations - HandWear */
     , (30525,  16,          1) /* ItemUseable - No */
     , (30525,  19,      50000) /* Value */
     , (30525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30525, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30525,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30525,   1, 'Chainmail Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30525,   1,   33554648) /* Setup */
     , (30525,   3,  536870932) /* SoundTable */
     , (30525,   6,   67108990) /* PaletteBase */
     , (30525,   8,  100667339) /* Icon */
     , (30525,  22,  872415275) /* PhysicsEffectTable */
     , (30525,  52,  100686604) /* IconUnderlay */;
