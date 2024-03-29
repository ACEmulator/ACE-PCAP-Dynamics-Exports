DELETE FROM `weenie` WHERE `class_Id` = 15548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15548, 'housecottage2741', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15548,   1,        128) /* ItemType - Misc */
     , (15548,   5,         10) /* EncumbranceVal */
     , (15548,  16,          1) /* ItemUseable - No */
     , (15548,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15548, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15548,   1, True ) /* Stuck */
     , (15548,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15548,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15548,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15548,   1, 0x02000A42) /* Setup */
     , (15548,   8, 0x06002181) /* Icon */
     , (15548,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15548, 8040, 0x5AB00122, 87.3094, 155.957, 47.9995, -0.998694, 0, 0, -0.051086) /* PCAPRecordedLocation */
/* @teleloc 0x5AB00122 [87.309400 155.957000 47.999500] -0.998694 0.000000 0.000000 -0.051086 */;
