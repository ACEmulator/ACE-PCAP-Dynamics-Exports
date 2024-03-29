DELETE FROM `weenie` WHERE `class_Id` = 13685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13685, 'housecottage1993', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13685,   1,        128) /* ItemType - Misc */
     , (13685,   5,         10) /* EncumbranceVal */
     , (13685,  16,          1) /* ItemUseable - No */
     , (13685,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13685, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13685,   1, True ) /* Stuck */
     , (13685,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13685,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13685,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13685,   1, 0x02000A42) /* Setup */
     , (13685,   8, 0x06002181) /* Icon */
     , (13685,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13685, 8040, 0x99380112, 33.2462, 159.369, 61.9995, -0.700727, 0, 0, -0.713429) /* PCAPRecordedLocation */
/* @teleloc 0x99380112 [33.246200 159.369000 61.999500] -0.700727 0.000000 0.000000 -0.713429 */;
