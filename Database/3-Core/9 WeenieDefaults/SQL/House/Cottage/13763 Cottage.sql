DELETE FROM `weenie` WHERE `class_Id` = 13763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13763, 'housecottage2071', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13763,   1,        128) /* ItemType - Misc */
     , (13763,   5,         10) /* EncumbranceVal */
     , (13763,  16,          1) /* ItemUseable - No */
     , (13763,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13763, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13763,   1, True ) /* Stuck */
     , (13763,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13763,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13763,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13763,   1, 0x02000A42) /* Setup */
     , (13763,   8, 0x06002181) /* Icon */
     , (13763,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13763, 8040, 0x58E80109, 36.1386, 81.7475, 5.9995, -0.714678, 0, 0, -0.699453) /* PCAPRecordedLocation */
/* @teleloc 0x58E80109 [36.138600 81.747500 5.999500] -0.714678 0.000000 0.000000 -0.699453 */;
