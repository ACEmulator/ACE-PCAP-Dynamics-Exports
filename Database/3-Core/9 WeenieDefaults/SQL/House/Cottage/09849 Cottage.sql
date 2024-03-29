DELETE FROM `weenie` WHERE `class_Id` = 9849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9849, 'housecottage157', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9849,   1,        128) /* ItemType - Misc */
     , (9849,   5,         10) /* EncumbranceVal */
     , (9849,  16,          1) /* ItemUseable - No */
     , (9849,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9849, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9849,   1, True ) /* Stuck */
     , (9849,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9849,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9849,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9849,   1, 0x02000A42) /* Setup */
     , (9849,   8, 0x06002181) /* Icon */
     , (9849,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9849, 8040, 0xC0DD013A, 38.5841, 156.958, 5.9995, 0.998603, 0, 0, 0.052838) /* PCAPRecordedLocation */
/* @teleloc 0xC0DD013A [38.584100 156.958000 5.999500] 0.998603 0.000000 0.000000 0.052838 */;
