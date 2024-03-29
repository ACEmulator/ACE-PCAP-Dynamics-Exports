DELETE FROM `weenie` WHERE `class_Id` = 13855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13855, 'housecottage2163', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13855,   1,        128) /* ItemType - Misc */
     , (13855,   5,         10) /* EncumbranceVal */
     , (13855,  16,          1) /* ItemUseable - No */
     , (13855,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13855, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13855,   1, True ) /* Stuck */
     , (13855,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13855,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13855,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13855,   1, 0x02000A42) /* Setup */
     , (13855,   8, 0x06002181) /* Icon */
     , (13855,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13855, 8040, 0x65E50123, 130.703, 152.957, 49.9995, 0.716883, 0, 0, -0.697194) /* PCAPRecordedLocation */
/* @teleloc 0x65E50123 [130.703000 152.957000 49.999500] 0.716883 0.000000 0.000000 -0.697194 */;
