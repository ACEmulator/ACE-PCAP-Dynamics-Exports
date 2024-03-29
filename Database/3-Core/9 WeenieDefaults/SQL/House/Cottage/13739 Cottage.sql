DELETE FROM `weenie` WHERE `class_Id` = 13739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13739, 'housecottage2047', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13739,   1,        128) /* ItemType - Misc */
     , (13739,   5,         10) /* EncumbranceVal */
     , (13739,  16,          1) /* ItemUseable - No */
     , (13739,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13739, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13739,   1, True ) /* Stuck */
     , (13739,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13739,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13739,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13739,   1, 0x02000A42) /* Setup */
     , (13739,   8, 0x06002181) /* Icon */
     , (13739,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13739, 8040, 0xB2860109, 38.0992, 81.4229, 33.9995, 0.721994, 0, 0, 0.691899) /* PCAPRecordedLocation */
/* @teleloc 0xB2860109 [38.099200 81.422900 33.999500] 0.721994 0.000000 0.000000 0.691899 */;
